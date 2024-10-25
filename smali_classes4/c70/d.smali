.class public final Lc70/d;
.super Ljava/lang/Object;
.source "RateDetailsViewModel.kt"

# interfaces
.implements Lt60/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008R\u0010SJ\u008b\u0002\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0008H\u00c6\u0001J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u00083\u0010?R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008/\u0010BR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010G\u001a\u0004\u0008@\u0010HR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010G\u001a\u0004\u00089\u0010HR\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008=\u0010*R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008E\u0010HR\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010(\u001a\u0004\u0008-\u0010*R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00104\u001a\u0004\u0008K\u00106R\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00104\u001a\u0004\u0008L\u00106R\u0017\u0010\u001b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00104\u001a\u0004\u0008J\u00106R\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u00087\u00106R\u0017\u0010\u001d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00104\u001a\u0004\u0008M\u00106R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008I\u0010PR\u0017\u0010 \u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u00104\u001a\u0004\u0008C\u00106\u00a8\u0006T"
    }
    d2 = {
        "Lc70/d;",
        "Lt60/e;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "roomTypeName",
        "rateName",
        "rateDescription",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        "rateInfo",
        "",
        "loginRequired",
        "membershipRequired",
        "",
        "specialPlanId",
        "Ln00/b;",
        "alertState",
        "Ly70/b;",
        "alertParams",
        "isHonorsRate",
        "vatCharge",
        "",
        "guaranteePolicy",
        "cancellationPolicy",
        "cancellationRefundPolicy",
        "optionalServices",
        "accessibilityPolicy",
        "isErrorStatusCode",
        "isLoading",
        "userGoingToSignIn",
        "canNavigateToNextScreen",
        "isUserLoggedIn",
        "Li90/e;",
        "totalsViewState",
        "hasInsufficientPoints",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "n",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "m",
        "c",
        "l",
        "d",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        "getRateInfo",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        "e",
        "Z",
        "getLoginRequired",
        "()Z",
        "f",
        "getMembershipRequired",
        "g",
        "Ljava/lang/String;",
        "getSpecialPlanId",
        "()Ljava/lang/String;",
        "h",
        "Ln00/b;",
        "()Ln00/b;",
        "i",
        "Ly70/b;",
        "()Ly70/b;",
        "j",
        "s",
        "k",
        "q",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "o",
        "p",
        "r",
        "t",
        "u",
        "v",
        "Li90/e;",
        "()Li90/e;",
        "w",
        "<init>",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;Z)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final b:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final c:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ln00/b;

.field private final i:Ly70/b;

.field private final j:Z

.field private final k:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Li90/e;

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lc70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ln00/b;",
            "Ly70/b;",
            "Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZZZZ",
            "Li90/e;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p22

    const-string v10, "rateName"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rateDescription"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "specialPlanId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guaranteePolicy"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cancellationPolicy"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cancellationRefundPolicy"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "optionalServices"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accessibilityPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "totalsViewState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    .line 3
    iput-object v10, v0, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    iput-object v1, v0, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 5
    iput-object v2, v0, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lc70/d;->d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    move/from16 v1, p5

    .line 7
    iput-boolean v1, v0, Lc70/d;->e:Z

    move/from16 v1, p6

    .line 8
    iput-boolean v1, v0, Lc70/d;->f:Z

    .line 9
    iput-object v3, v0, Lc70/d;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lc70/d;->h:Ln00/b;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lc70/d;->i:Ly70/b;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lc70/d;->j:Z

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    iput-object v4, v0, Lc70/d;->l:Ljava/util/List;

    .line 15
    iput-object v5, v0, Lc70/d;->m:Ljava/util/List;

    .line 16
    iput-object v6, v0, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 17
    iput-object v7, v0, Lc70/d;->o:Ljava/util/List;

    .line 18
    iput-object v8, v0, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lc70/d;->q:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lc70/d;->r:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lc70/d;->s:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lc70/d;->t:Z

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lc70/d;->u:Z

    .line 24
    iput-object v9, v0, Lc70/d;->v:Li90/e;

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lc70/d;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 26
    sget-object v3, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v3}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-string v9, ""

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 28
    new-instance v11, Ly70/b$a;

    invoke-direct {v11}, Ly70/b$a;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 29
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 30
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 31
    sget-object v15, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v15}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 33
    sget-object v16, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual/range {v16 .. v16}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 34
    sget-object v22, Li90/e;->j:Li90/e$a;

    invoke-virtual/range {v22 .. v22}, Li90/e$a;->h()Li90/e;

    move-result-object v22

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v2

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v7

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v0

    .line 35
    invoke-direct/range {p1 .. p24}, Lc70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;Z)V

    return-void
.end method

.method public static synthetic b(Lc70/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;ZILjava/lang/Object;)Lc70/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lc70/d;->d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lc70/d;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lc70/d;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lc70/d;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lc70/d;->h:Ln00/b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lc70/d;->i:Ly70/b;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lc70/d;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lc70/d;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lc70/d;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lc70/d;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lc70/d;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lc70/d;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lc70/d;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lc70/d;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lc70/d;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lc70/d;->v:Li90/e;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lc70/d;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lc70/d;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;Z)Lc70/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;Z)Lc70/d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ln00/b;",
            "Ly70/b;",
            "Z",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZZZZ",
            "Li90/e;",
            "Z)",
            "Lc70/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move/from16 v17, p17

    .line 34
    .line 35
    move/from16 v18, p18

    .line 36
    .line 37
    move/from16 v19, p19

    .line 38
    .line 39
    move/from16 v20, p20

    .line 40
    .line 41
    move/from16 v21, p21

    .line 42
    .line 43
    move-object/from16 v22, p22

    .line 44
    .line 45
    move/from16 v23, p23

    .line 46
    .line 47
    const-string v0, "rateName"

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "rateDescription"

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "specialPlanId"

    .line 62
    .line 63
    move-object/from16 v1, p7

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "guaranteePolicy"

    .line 69
    .line 70
    move-object/from16 v1, p12

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "cancellationPolicy"

    .line 76
    .line 77
    move-object/from16 v1, p13

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "cancellationRefundPolicy"

    .line 83
    .line 84
    move-object/from16 v1, p14

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "optionalServices"

    .line 90
    .line 91
    move-object/from16 v1, p15

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "accessibilityPolicy"

    .line 97
    .line 98
    move-object/from16 v1, p16

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "totalsViewState"

    .line 104
    .line 105
    move-object/from16 v1, p22

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v24, Lc70/d;

    .line 111
    .line 112
    move-object/from16 v0, v24

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v23}, Lc70/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;Z)V

    .line 117
    .line 118
    .line 119
    return-object v24
.end method

.method public final c()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->i:Ly70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ln00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->h:Ln00/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc70/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc70/d;

    .line 12
    .line 13
    iget-object v1, p0, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    iget-object v3, p1, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 25
    .line 26
    iget-object v3, p1, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 36
    .line 37
    iget-object v3, p1, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lc70/d;->d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 47
    .line 48
    iget-object v3, p1, Lc70/d;->d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lc70/d;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lc70/d;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lc70/d;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lc70/d;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lc70/d;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lc70/d;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lc70/d;->h:Ln00/b;

    .line 83
    .line 84
    iget-object v3, p1, Lc70/d;->h:Ln00/b;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lc70/d;->i:Ly70/b;

    .line 94
    .line 95
    iget-object v3, p1, Lc70/d;->i:Ly70/b;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lc70/d;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lc70/d;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 112
    .line 113
    iget-object v3, p1, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lc70/d;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Lc70/d;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lc70/d;->m:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lc70/d;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 145
    .line 146
    iget-object v3, p1, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lc70/d;->o:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lc70/d;->o:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 167
    .line 168
    iget-object v3, p1, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, Lc70/d;->q:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lc70/d;->q:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lc70/d;->r:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lc70/d;->r:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-boolean v1, p0, Lc70/d;->s:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lc70/d;->s:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, Lc70/d;->t:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lc70/d;->t:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lc70/d;->u:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lc70/d;->u:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lc70/d;->v:Li90/e;

    .line 213
    .line 214
    iget-object v3, p1, Lc70/d;->v:Li90/e;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-boolean v1, p0, Lc70/d;->w:Z

    .line 224
    .line 225
    iget-boolean p1, p1, Lc70/d;->w:Z

    .line 226
    .line 227
    if-eq v1, p1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc70/d;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lc70/d;->d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, Lc70/d;->e:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v2, p0, Lc70/d;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lc70/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lc70/d;->h:Ln00/b;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ln00/b;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lc70/d;->i:Ly70/b;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v2, p0, Lc70/d;->j:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_6
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_4
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lc70/d;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lc70/d;->m:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lc70/d;->o:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-boolean v1, p0, Lc70/d;->q:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move v1, v3

    .line 167
    :cond_8
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v1, p0, Lc70/d;->r:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_9
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v1, p0, Lc70/d;->s:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    move v1, v3

    .line 183
    :cond_a
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-boolean v1, p0, Lc70/d;->t:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    move v1, v3

    .line 191
    :cond_b
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-boolean v1, p0, Lc70/d;->u:Z

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move v1, v3

    .line 199
    :cond_c
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lc70/d;->v:Li90/e;

    .line 203
    .line 204
    invoke-virtual {v1}, Li90/e;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v1, p0, Lc70/d;->w:Z

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    move v3, v1

    .line 217
    :goto_5
    add-int/2addr v0, v3

    .line 218
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc70/d;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc70/d;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Li90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->v:Li90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc70/d;->a:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iget-object v2, v0, Lc70/d;->b:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 6
    .line 7
    iget-object v3, v0, Lc70/d;->c:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    iget-object v4, v0, Lc70/d;->d:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 10
    .line 11
    iget-boolean v5, v0, Lc70/d;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lc70/d;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lc70/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lc70/d;->h:Ln00/b;

    .line 18
    .line 19
    iget-object v9, v0, Lc70/d;->i:Ly70/b;

    .line 20
    .line 21
    iget-boolean v10, v0, Lc70/d;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, Lc70/d;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 24
    .line 25
    iget-object v12, v0, Lc70/d;->l:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lc70/d;->m:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lc70/d;->n:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 30
    .line 31
    iget-object v15, v0, Lc70/d;->o:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lc70/d;->p:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lc70/d;->q:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lc70/d;->r:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lc70/d;->s:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lc70/d;->t:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lc70/d;->u:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lc70/d;->v:Li90/e;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lc70/d;->w:Z

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 v24, v15

    .line 71
    .line 72
    const-string v15, "RateDetailsViewState(roomTypeName="

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rateName="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", rateDescription="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", rateInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", loginRequired="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", membershipRequired="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", specialPlanId="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", alertState="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", alertParams="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isHonorsRate="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", vatCharge="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", guaranteePolicy="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", cancellationPolicy="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", cancellationRefundPolicy="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", optionalServices="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", accessibilityPolicy="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", isErrorStatusCode="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", isLoading="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v1, v19

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", userGoingToSignIn="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", canNavigateToNextScreen="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", isUserLoggedIn="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v1, v22

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", totalsViewState="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v23

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", hasInsufficientPoints="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v1, v24

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ")"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc70/d;->u:Z

    .line 2
    .line 3
    return v0
.end method
