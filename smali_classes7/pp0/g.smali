.class public final Lpp0/g;
.super Lpp0/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lzp0/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Liq0/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

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
    iput-object p2, p0, Lpp0/g;->c:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lzp0/a;
    .locals 2

    .line 1
    new-instance v0, Lpp0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpp0/g;->c:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpp0/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
