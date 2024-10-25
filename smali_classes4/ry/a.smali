.class public final Lry/a;
.super Ljava/lang/Object;
.source "LoginStoreInstanceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lry/a;",
        "",
        "Lva0/c;",
        "Lwy/f;",
        "Lwy/a;",
        "Lwy/b;",
        "b",
        "Lky/b;",
        "authFeatureDelegate",
        "Lky/a;",
        "authFeatureBiometricsDelegate",
        "Lny/b;",
        "a",
        "<init>",
        "()V",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lry/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lry/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry/a;->a:Lry/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lky/b;Lky/a;)Lny/b;
    .locals 7

    .line 1
    const-string v0, "authFeatureDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authFeatureBiometricsDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lqy/c;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lqy/c;-><init>(Lky/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Loy/b;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Loy/b;-><init>(Lky/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lpy/b;

    .line 22
    .line 23
    invoke-direct {v6, p1}, Lpy/b;-><init>(Lky/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lny/b;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lny/b;-><init>(Lky/a;Lky/b;Lqy/a;Loy/a;Lpy/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lva0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/c<",
            "Lwy/f;",
            "Lwy/a;",
            "Lwy/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lny/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lny/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwy/f;->e:Lwy/f$a;

    .line 7
    .line 8
    sget-object v1, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v2, Lwy/k;->g:Lwy/k;

    .line 11
    .line 12
    sget-object v3, Lwy/l;->g:Lwy/l;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lry/a$a;->g:Lry/a$a;

    .line 19
    .line 20
    sget-object v3, Lry/a$b;->g:Lry/a$b;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lry/a$c;->g:Lry/a$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lva0/c;->b(Lm5/a;Lm5/b;Lkotlin/jvm/functions/Function1;)Lva0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
