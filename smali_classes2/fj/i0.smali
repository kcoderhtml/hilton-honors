.class public final synthetic Lfj/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfj/m0$b;


# instance fields
.field public final synthetic a:Lfj/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfj/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/i0;->a:Lfj/m0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfj/i0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/i0;->a:Lfj/m0;

    .line 2
    .line 3
    iget-wide v1, p0, Lfj/i0;->b:J

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lfj/m0;->i0(Lfj/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
