.class public final synthetic LFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHN;


# direct methods
.method public synthetic constructor <init>(LHN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFN;->a:LHN;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFN;->a:LHN;

    check-cast p1, Lco/bird/android/model/persistence/BirdRatingHistory;

    invoke-static {v0, p1}, LHN;->j(LHN;Lco/bird/android/model/persistence/BirdRatingHistory;)LER4;

    move-result-object p1

    return-object p1
.end method
