.class public abstract Lmi/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aKAmRIHjBy37LlMCTzxtpgVQb0DfU98wkdPJecYGFNhu6-so2+Er$S15viOZqn4XW"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmi/u1;->a:[C

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lmi/u1;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lmi/u1;->a:[C

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lmi/u1;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    aget-char v1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static a(ILmi/p1;Lmi/h1;)C
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-eq v2, p0, :cond_2

    .line 8
    .line 9
    iget-char v4, p1, Lmi/p1;->a:C

    .line 10
    .line 11
    iget v5, p1, Lmi/p1;->b:I

    .line 12
    .line 13
    and-int/2addr v4, v5

    .line 14
    shr-int/2addr v5, v0

    .line 15
    iput v5, p1, Lmi/p1;->b:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    iput v5, p1, Lmi/p1;->b:I

    .line 22
    .line 23
    iget v5, p1, Lmi/p1;->c:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, p1, Lmi/p1;->c:I

    .line 28
    .line 29
    sget-object v6, Lmi/u1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v7, p2, Lmi/h1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-char v5, v5

    .line 52
    iput-char v5, p1, Lmi/p1;->a:C

    .line 53
    .line 54
    :cond_0
    if-lez v4, :cond_1

    .line 55
    .line 56
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_1
    mul-int/2addr v4, v2

    .line 60
    or-int/2addr v3, v4

    .line 61
    shl-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    int-to-char p0, v3

    .line 65
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    div-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    move v10, v8

    move v11, v10

    const/4 v9, 0x2

    const/4 v12, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v5, 0x100

    const/16 v17, 0x1

    if-ge v8, v13, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v18, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move-object v1, v14

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v5, :cond_6

    move v5, v7

    :goto_1
    if-ge v5, v9, :cond_4

    shl-int/lit8 v10, v10, 0x1

    const/4 v15, 0x5

    if-ne v11, v15, :cond_3

    .line 2
    sget-object v11, Lmi/u1;->a:[C

    .line 3
    aget-char v10, v11, v10

    .line 4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v7

    move v11, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v15, v7

    :goto_3
    const/16 v7, 0x8

    if-ge v15, v7, :cond_a

    shl-int/lit8 v7, v10, 0x1

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v7, v10

    const/4 v10, 0x5

    if-ne v11, v10, :cond_5

    .line 5
    sget-object v10, Lmi/u1;->a:[C

    .line 6
    aget-char v7, v10, v7

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move v10, v7

    :goto_4
    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v7, v17

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_8

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v7, v10

    const/4 v10, 0x5

    if-ne v11, v10, :cond_7

    .line 8
    sget-object v10, Lmi/u1;->a:[C

    .line 9
    aget-char v7, v10, v7

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move v10, v7

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v5, 0x0

    :goto_7
    const/16 v15, 0x10

    if-ge v5, v15, :cond_a

    shl-int/lit8 v10, v10, 0x1

    and-int/lit8 v15, v7, 0x1

    or-int/2addr v10, v15

    const/4 v15, 0x5

    if-ne v11, v15, :cond_9

    .line 11
    sget-object v11, Lmi/u1;->a:[C

    .line 12
    aget-char v10, v11, v10

    .line 13
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    :goto_8
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_b

    shl-int v5, v17, v9

    add-int/lit8 v9, v9, 0x1

    move v12, v5

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v9, :cond_e

    shl-int/lit8 v7, v10, 0x1

    and-int/lit8 v10, v1, 0x1

    or-int/2addr v7, v10

    const/4 v10, 0x5

    if-ne v11, v10, :cond_d

    .line 14
    sget-object v10, Lmi/u1;->a:[C

    .line 15
    aget-char v7, v10, v7

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move v10, v7

    :goto_a
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_f

    shl-int v1, v17, v9

    add-int/lit8 v9, v9, 0x1

    move v12, v1

    :cond_f
    add-int/lit8 v1, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v1

    move-object v1, v13

    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_15

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v9, :cond_12

    shl-int/lit8 v2, v10, 0x1

    const/4 v5, 0x5

    if-ne v11, v5, :cond_11

    .line 17
    sget-object v5, Lmi/u1;->a:[C

    .line 18
    aget-char v2, v5, v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move v10, v2

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v0, :cond_14

    shl-int/lit8 v6, v10, 0x1

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v6, v7

    const/4 v7, 0x5

    if-ne v11, v7, :cond_13

    .line 20
    sget-object v7, Lmi/u1;->a:[C

    .line 21
    aget-char v6, v7, v6

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v7, v11, 0x1

    move v10, v6

    move v11, v7

    :goto_10
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    move/from16 v0, v17

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_17

    shl-int/lit8 v2, v10, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x5

    if-ne v11, v2, :cond_16

    .line 23
    sget-object v2, Lmi/u1;->a:[C

    .line 24
    aget-char v0, v2, v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    add-int/lit8 v11, v11, 0x1

    move v10, v0

    :goto_12
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v5

    const/16 v6, 0x10

    :goto_13
    if-ge v2, v6, :cond_19

    shl-int/lit8 v7, v10, 0x1

    and-int/lit8 v8, v0, 0x1

    or-int/2addr v7, v8

    const/4 v8, 0x5

    if-ne v11, v8, :cond_18

    .line 26
    sget-object v8, Lmi/u1;->a:[C

    .line 27
    aget-char v7, v8, v7

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v5

    move v11, v10

    goto :goto_14

    :cond_18
    add-int/lit8 v8, v11, 0x1

    move v10, v7

    move v11, v8

    :goto_14
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_19
    :goto_15
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_1a

    shl-int v0, v17, v9

    add-int/lit8 v9, v9, 0x1

    move v12, v0

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v5

    :goto_16
    if-ge v1, v9, :cond_1d

    shl-int/lit8 v2, v10, 0x1

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v11, v3, :cond_1c

    .line 29
    sget-object v3, Lmi/u1;->a:[C

    .line 30
    aget-char v2, v3, v2

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v5

    move v11, v10

    goto :goto_17

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    move v10, v2

    :goto_17
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1d
    :goto_18
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_1f

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :cond_1f
    :goto_19
    move v0, v5

    const/16 v16, 0x2

    :goto_1a
    if-ge v0, v9, :cond_21

    shl-int/lit8 v1, v10, 0x1

    and-int/lit8 v2, v16, 0x1

    or-int/2addr v1, v2

    const/4 v2, 0x5

    if-ne v11, v2, :cond_20

    .line 32
    sget-object v2, Lmi/u1;->a:[C

    .line 33
    aget-char v1, v2, v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v5

    move v11, v10

    goto :goto_1b

    :cond_20
    add-int/lit8 v2, v11, 0x1

    move v10, v1

    move v11, v2

    :goto_1b
    shr-int/lit8 v16, v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_21
    :goto_1c
    shl-int/lit8 v10, v10, 0x1

    const/4 v0, 0x5

    if-ne v11, v0, :cond_22

    .line 35
    sget-object v0, Lmi/u1;->a:[C

    .line 36
    aget-char v0, v0, v10

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x2b

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Lmi/h1;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lmi/h1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lmi/l1;

    .line 33
    .line 34
    invoke-direct {v5}, Lmi/l1;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lmi/p1;

    .line 43
    .line 44
    invoke-direct {v7}, Lmi/p1;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lmi/u1;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-char v0, v0

    .line 69
    iput-char v0, v7, Lmi/p1;->a:C

    .line 70
    .line 71
    iput v3, v7, Lmi/p1;->b:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v7, Lmi/p1;->c:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v3, v7, v4}, Lmi/u1;->a(ILmi/p1;Lmi/h1;)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v10, 0x10

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    if-eq v8, v0, :cond_1

    .line 88
    .line 89
    if-eq v8, v3, :cond_c

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v10, v7, v4}, Lmi/u1;->a(ILmi/p1;Lmi/h1;)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v11, v7, v4}, Lmi/u1;->a(ILmi/p1;Lmi/h1;)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_0
    int-to-char v8, v8

    .line 103
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_1
    if-nez v8, :cond_3

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    const/4 v13, 0x3

    .line 112
    invoke-virtual {v5, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x4

    .line 119
    move v15, v14

    .line 120
    :goto_2
    iget v12, v7, Lmi/p1;->c:I

    .line 121
    .line 122
    if-le v12, v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_4
    invoke-static {v13, v7, v4}, Lmi/u1;->a(ILmi/p1;Lmi/h1;)C

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    if-eq v12, v0, :cond_6

    .line 133
    .line 134
    if-eq v12, v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v10, v7, v4}, Lmi/u1;->a(ILmi/p1;Lmi/h1;)C

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v11, v7, v4}, Lmi/u1;->a(ILmi/p1;Lmi/h1;)C

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_3
    add-int/lit8 v16, v14, 0x1

    .line 153
    .line 154
    int-to-char v12, v12

    .line 155
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v5, v14, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v12, v16, -0x1

    .line 163
    .line 164
    add-int/lit8 v15, v15, -0x1

    .line 165
    .line 166
    move/from16 v14, v16

    .line 167
    .line 168
    :goto_4
    if-nez v15, :cond_8

    .line 169
    .line 170
    shl-int v15, v0, v13

    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v12, v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ne v12, v14, :cond_b

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v14, 0x1

    .line 218
    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v5, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v15, v15, -0x1

    .line 242
    .line 243
    if-nez v15, :cond_a

    .line 244
    .line 245
    shl-int v15, v0, v13

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    :cond_a
    move-object v8, v3

    .line 250
    move v14, v12

    .line 251
    const/4 v3, 0x2

    .line 252
    const/16 v10, 0x10

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 257
    :cond_c
    :goto_7
    return-object v1

    .line 258
    :cond_d
    :goto_8
    return-object v0
.end method
