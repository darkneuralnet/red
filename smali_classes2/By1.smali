.class public final LBy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBy1$a;,
        LBy1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LBy1;",
        "",
        "",
        "d",
        "e",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "c",
        "a",
        "Lco/bird/android/model/identification/IdentificationSubmissionData;",
        "Lco/bird/android/model/identification/IdentificationDocumentDescriptor;",
        "descriptor",
        "",
        "b",
        "LXw1;",
        "identificationManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LYf;",
        "appPreference",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(LXw1;Lcom/uber/autodispose/ScopeProvider;Lru2;LYf;Lf9;)V",
        "co.bird.android.feature.identification"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:LBy1$a;


# instance fields
.field public final a:LXw1;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:LYf;

.field public final e:Lf9;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LBy1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBy1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LBy1;->g:LBy1$a;

    return-void
.end method

.method public constructor <init>(LXw1;Lcom/uber/autodispose/ScopeProvider;Lru2;LYf;Lf9;)V
    .locals 1

    const-string v0, "identificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy1;->a:LXw1;

    iput-object p2, p0, LBy1;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LBy1;->c:Lru2;

    iput-object p4, p0, LBy1;->d:LYf;

    iput-object p5, p0, LBy1;->e:Lf9;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(LBy1;)Lru2;
    .locals 0

    iget-object p0, p0, LBy1;->c:Lru2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBy1;->c:Lru2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru2;->c1(I)V

    return-void
.end method

.method public final b(Lco/bird/android/model/identification/IdentificationSubmissionData;Lco/bird/android/model/identification/IdentificationDocumentDescriptor;)Z
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->getEntryMethodType()Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    move-result-object p2

    sget-object v0, LBy1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationSubmissionData;->getSelfieVideo()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationSubmissionData;->getSelfiePhoto()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationSubmissionData;->getDocumentBack()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/identification/IdentificationSubmissionData;->getDocumentFront()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    :goto_0
    const/4 v0, 0x1

    :cond_8
    :goto_1
    return v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LBy1;->f:Z

    invoke-virtual {p0}, LBy1;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, LBy1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBy1;->a:LXw1;

    invoke-interface {v0}, LXw1;->g()Lnx1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBy1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "IdentificationTrampolinePresenter was resumed but no partial submission data exists"

    invoke-static {v1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lnx1;->b()Lco/bird/android/model/identification/IdentificationAcceptableMethod;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/identification/IdentificationAcceptableMethod;->requiredEntryMethodTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LBy1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "IdentificationTrampolinePresenter was resumed but a document entry method was not found or had no sides to scan for"

    invoke-static {v1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    new-instance v4, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    invoke-virtual {v0}, Lnx1;->d()Lco/bird/android/model/identification/IdentificationDocumentType;

    move-result-object v5

    new-instance v6, Lco/bird/android/model/identification/IdentificationCountryJurisdiction;

    invoke-virtual {v0}, Lnx1;->e()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "partialData.locale.country"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lco/bird/android/model/identification/IdentificationCountryJurisdiction;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;-><init>(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;)V

    invoke-virtual {v0}, Lnx1;->f()Lco/bird/android/model/identification/IdentificationSubmissionData;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, LBy1;->b(Lco/bird/android/model/identification/IdentificationSubmissionData;Lco/bird/android/model/identification/IdentificationDocumentDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LBy1;->c:Lru2;

    const/16 v1, 0x2738

    invoke-interface {v0, v4, v1}, Lru2;->a(Lco/bird/android/model/identification/IdentificationDocumentDescriptor;I)V

    return-void

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "All submission requirements met, starting submission process"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LBy1;->a:LXw1;

    new-instance v2, LBy1$c;

    invoke-direct {v2, p0}, LBy1$c;-><init>(LBy1;)V

    invoke-interface {v1, v0, v2}, LXw1;->j(Lnx1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
