.class public final Lpp0/s;
.super Lpp0/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lzp0/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liq0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lpp0/f;-><init>(Liq0/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpp0/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
