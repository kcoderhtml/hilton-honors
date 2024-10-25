.class public final Lbq0/o$a;
.super Lbq0/o;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lbq0/o;


# direct methods
.method public constructor <init>(Lbq0/o;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lbq0/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbq0/o$a;->j:Lbq0/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lbq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/o$a;->j:Lbq0/o;

    .line 2
    .line 3
    return-object v0
.end method
