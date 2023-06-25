.class public final LqU3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u0000H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0003H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lco/bird/android/model/Issue;",
        "",
        "a",
        "Lco/bird/android/model/IssueStatus;",
        "",
        "b",
        "subtype",
        "c",
        "repair_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/Issue;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/Issue;",
            ")",
            "Ljava/util/Set<",
            "Lco/bird/android/model/Issue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/Issue;->getSubtypes()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lco/bird/android/model/Issue;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Lco/bird/android/model/Issue;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flatten(Lco/bird/android/model/Issue;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LqU3;->a(Lco/bird/android/model/Issue;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reroute(Lco/bird/android/model/IssueStatus;)Z
    .locals 0

    invoke-static {p0}, LqU3;->b(Lco/bird/android/model/IssueStatus;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveSubtype(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;)Lco/bird/android/model/Issue;
    .locals 0

    invoke-static {p0, p1}, LqU3;->c(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;)Lco/bird/android/model/Issue;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/IssueStatus;)Z
    .locals 1

    sget-object v0, Lco/bird/android/model/IssueStatus;->CANT_REPAIR:Lco/bird/android/model/IssueStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lco/bird/android/model/IssueStatus;->ABANDONED:Lco/bird/android/model/IssueStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;)Lco/bird/android/model/Issue;
    .locals 24

    move-object/from16 v0, p1

    sget-object v23, Lco/bird/android/model/IssueStatus;->RESOLVED:Lco/bird/android/model/IssueStatus;

    move-object/from16 v6, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v20, 0x7ffdf

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lco/bird/android/model/extension/Issue_Kt;->updateIssue(Lco/bird/android/model/Issue;Lco/bird/android/model/Issue;)Lco/bird/android/model/Issue;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v21, 0x7ffdf

    const/16 v22, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v1 .. v22}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v1

    :cond_0
    return-object v1
.end method
