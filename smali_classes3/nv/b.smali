.class public Lnv/b;
.super Ljava/lang/Object;
.source "NumericValue.java"

# interfaces
.implements Lnv/e;


# instance fields
.field private b:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/b;->b:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/b;->b:Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method
