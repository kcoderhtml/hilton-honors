.class public final Lwp0/i$b$a;
.super Lwp0/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkp0/e;


# direct methods
.method public constructor <init>(Lkp0/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwp0/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwp0/i$b$a;->a:Lkp0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/i$b$a;->a:Lkp0/e;

    .line 2
    .line 3
    return-object v0
.end method
