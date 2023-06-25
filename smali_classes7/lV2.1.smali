.class public final synthetic LlV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LwV2;


# direct methods
.method public synthetic constructor <init>(LwV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV2;->a:LwV2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LlV2;->a:LwV2;

    check-cast p1, Lco/bird/android/model/NearbyBirdViewModel;

    invoke-static {v0, p1}, LwV2;->K(LwV2;Lco/bird/android/model/NearbyBirdViewModel;)Z

    move-result p1

    return p1
.end method
