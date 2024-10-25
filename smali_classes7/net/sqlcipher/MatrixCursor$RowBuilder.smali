.class public Lnet/sqlcipher/MatrixCursor$RowBuilder;
.super Ljava/lang/Object;
.source "MatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field private final endIndex:I

.field private index:I

.field final synthetic this$0:Lnet/sqlcipher/MatrixCursor;


# direct methods
.method constructor <init>(Lnet/sqlcipher/MatrixCursor;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->this$0:Lnet/sqlcipher/MatrixCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    .line 7
    .line 8
    iput p3, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->endIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lnet/sqlcipher/MatrixCursor$RowBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    .line 2
    .line 3
    iget v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->endIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->this$0:Lnet/sqlcipher/MatrixCursor;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/sqlcipher/MatrixCursor;->access$000(Lnet/sqlcipher/MatrixCursor;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "No more columns left."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
