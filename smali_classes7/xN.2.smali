.class public final synthetic LxN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LdH3;

.field public final synthetic b:Lco/bird/android/model/persistence/BirdRatingHistory;


# direct methods
.method public synthetic constructor <init>(LdH3;Lco/bird/android/model/persistence/BirdRatingHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN;->a:LdH3;

    iput-object p2, p0, LxN;->b:Lco/bird/android/model/persistence/BirdRatingHistory;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LxN;->a:LdH3;

    iget-object v1, p0, LxN;->b:Lco/bird/android/model/persistence/BirdRatingHistory;

    invoke-static {v0, v1}, LyN;->a(LdH3;Lco/bird/android/model/persistence/BirdRatingHistory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
