.class public final synthetic Lcom/mofo/android/hilton/feature/stays/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lcom/mofo/android/hilton/feature/stays/u;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/k;->a:Lcom/mofo/android/hilton/feature/stays/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/k;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k;->a:Lcom/mofo/android/hilton/feature/stays/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/k;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/u;->W2(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
