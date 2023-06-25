.class public final synthetic LMl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lorg/joda/time/DateTime;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl5;->a:Lorg/joda/time/DateTime;

    iput-object p2, p0, LMl5;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, LMl5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMl5;->a:Lorg/joda/time/DateTime;

    iget-object v1, p0, LMl5;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, LMl5;->c:Ljava/util/List;

    check-cast p1, Lco/bird/api/response/ServiceCenterOrderViewResponse;

    invoke-static {v0, v1, v2, p1}, LNl5;->j(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lco/bird/api/response/ServiceCenterOrderViewResponse;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
