.class public final synthetic LEx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXx1;


# direct methods
.method public synthetic constructor <init>(LXx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEx1;->a:LXx1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEx1;->a:LXx1;

    check-cast p1, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    invoke-static {v0, p1}, LXx1;->E(LXx1;Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;)LAi0;

    move-result-object p1

    return-object p1
.end method
