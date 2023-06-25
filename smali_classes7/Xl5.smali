.class public final synthetic LXl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZl5;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LZl5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl5;->a:LZl5;

    iput-object p2, p0, LXl5;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, LXl5;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, LXl5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXl5;->a:LZl5;

    iget-object v1, p0, LXl5;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, LXl5;->c:Lorg/joda/time/DateTime;

    iget-object v3, p0, LXl5;->d:Ljava/util/List;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, v1, v2, v3, p1}, LZl5;->A(LZl5;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lco/bird/android/model/User;)LER4;

    move-result-object p1

    return-object p1
.end method
