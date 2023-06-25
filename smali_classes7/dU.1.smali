.class public final synthetic LdU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdU;->a:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdU;->a:Lorg/joda/time/DateTime;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->c(Lorg/joda/time/DateTime;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
