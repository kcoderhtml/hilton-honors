.class public final Lhy/a;
.super Ljava/lang/Object;
.source "BiometricsOptInStoreInstanceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhy/a;",
        "",
        "Lva0/c;",
        "Lwy/f;",
        "Lwy/a;",
        "Lwy/b;",
        "b",
        "Lky/a;",
        "authFeatureBiometricsDelegate",
        "Lky/b;",
        "authFeatureDelegate",
        "Liy/b;",
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
.field public static final a:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy/a;->a:Lhy/a;

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
.method public final a(Lky/a;Lky/b;)Liy/b;
    .locals 1

    .line 1
    const-string v0, "authFeatureBiometricsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Liy/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Liy/b;-><init>(Lky/a;Lky/b;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v0, Liy/c;

    .line 2
    .line 3
    invoke-direct {v0}, Liy/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwy/f;->e:Lwy/f$a;

    .line 7
    .line 8
    sget-object v1, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v2, Lwy/g;->g:Lwy/g;

    .line 11
    .line 12
    sget-object v3, Lwy/h;->g:Lwy/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lhy/a$a;->g:Lhy/a$a;

    .line 19
    .line 20
    sget-object v3, Lhy/a$b;->g:Lhy/a$b;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lhy/a$c;->g:Lhy/a$c;

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
