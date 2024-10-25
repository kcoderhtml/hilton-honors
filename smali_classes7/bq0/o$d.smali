.class public final Lbq0/o$d;
.super Lbq0/o;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Lpq0/e;


# direct methods
.method public constructor <init>(Lpq0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbq0/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbq0/o$d;->j:Lpq0/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lpq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/o$d;->j:Lpq0/e;

    .line 2
    .line 3
    return-object v0
.end method
