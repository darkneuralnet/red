.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/bird/android/model/wire/WireLocation;

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(ZLco/bird/android/model/wire/WireLocation;ZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpw2;->a:Z

    iput-object p2, p0, Lpw2;->b:Lco/bird/android/model/wire/WireLocation;

    iput-boolean p3, p0, Lpw2;->c:Z

    iput-wide p4, p0, Lpw2;->d:D

    iput-wide p6, p0, Lpw2;->e:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lpw2;->a:Z

    iget-object v1, p0, Lpw2;->b:Lco/bird/android/model/wire/WireLocation;

    iget-boolean v2, p0, Lpw2;->c:Z

    iget-wide v3, p0, Lpw2;->d:D

    iget-wide v5, p0, Lpw2;->e:D

    move-object v7, p1

    check-cast v7, Lkotlin/Triple;

    invoke-static/range {v0 .. v7}, Lqw2;->r(ZLco/bird/android/model/wire/WireLocation;ZDDLkotlin/Triple;)Lco/bird/android/model/CanReleaseBody;

    move-result-object p1

    return-object p1
.end method
