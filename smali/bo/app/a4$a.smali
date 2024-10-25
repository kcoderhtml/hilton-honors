.class public final Lbo/app/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0004\u001a\u00020\u0000J\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0008\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0008\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0004\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbo/app/a4$a;",
        "",
        "",
        "userId",
        "b",
        "c",
        "Lbo/app/z3;",
        "outboundConfigParams",
        "a",
        "Lbo/app/a4;",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "containsRespondWithFeed",
        "Ljava/lang/Boolean;",
        "getContainsRespondWithFeed",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "containsRespondWithTriggers",
        "getContainsRespondWithTriggers",
        "Lbo/app/z3;",
        "getOutboundConfigParams",
        "()Lbo/app/z3;",
        "(Lbo/app/z3;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lbo/app/z3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/a4$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/a4$a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lbo/app/a4$a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lbo/app/a4$a;->d:Lbo/app/z3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/a4$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/z3;)Lbo/app/a4$a;
    .locals 1

    const-string v0, "outboundConfigParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/a4$a;->b(Lbo/app/z3;)V

    return-object p0
.end method

.method public final a()Lbo/app/a4;
    .locals 7

    .line 4
    new-instance v6, Lbo/app/a4;

    .line 5
    iget-object v1, p0, Lbo/app/a4$a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lbo/app/a4$a;->b:Ljava/lang/Boolean;

    .line 7
    iget-object v3, p0, Lbo/app/a4$a;->c:Ljava/lang/Boolean;

    .line 8
    iget-object v4, p0, Lbo/app/a4$a;->d:Lbo/app/z3;

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lbo/app/a4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/a4$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a4$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lbo/app/a4$a;
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lbo/app/a4$a;->a(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbo/app/a4$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/a4$a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lbo/app/z3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/a4$a;->d:Lbo/app/z3;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a4$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Lbo/app/a4$a;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbo/app/a4$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
