.class public final synthetic LKA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Timing;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:LLA2;

.field public final synthetic d:Lc34;

.field public final synthetic e:Lx64;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Timing;Lorg/joda/time/DateTime;LLA2;Lc34;Lx64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA2;->a:Lco/bird/android/model/Timing;

    iput-object p2, p0, LKA2;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, LKA2;->c:LLA2;

    iput-object p4, p0, LKA2;->d:Lc34;

    iput-object p5, p0, LKA2;->e:Lx64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKA2;->a:Lco/bird/android/model/Timing;

    iget-object v1, p0, LKA2;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, LKA2;->c:LLA2;

    iget-object v3, p0, LKA2;->d:Lc34;

    iget-object v4, p0, LKA2;->e:Lx64;

    invoke-static {v0, v1, v2, v3, v4}, LLA2;->g(Lco/bird/android/model/Timing;Lorg/joda/time/DateTime;LLA2;Lc34;Lx64;)V

    return-void
.end method
