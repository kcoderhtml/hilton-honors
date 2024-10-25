.class public final Lvq0/c;
.super Luq0/p;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Lhp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0/c$a;
    }
.end annotation


# static fields
.field public static final p:Lvq0/c$a;


# instance fields
.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvq0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvq0/c;->p:Lvq0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Liq0/c;Lxq0/n;Lkp0/h0;Ldq0/m;Leq0/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Luq0/p;-><init>(Liq0/c;Lxq0/n;Lkp0/h0;Ldq0/m;Lfq0/a;Lwq0/f;)V

    .line 3
    iput-boolean p6, p0, Lvq0/c;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Liq0/c;Lxq0/n;Lkp0/h0;Ldq0/m;Leq0/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lvq0/c;-><init>(Liq0/c;Lxq0/n;Lkp0/h0;Ldq0/m;Leq0/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "builtins package fragment for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/z;->e()Liq0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " from "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
