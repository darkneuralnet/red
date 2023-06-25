.class public final synthetic LPN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXN0;


# direct methods
.method public synthetic constructor <init>(LXN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN0;->a:LXN0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPN0;->a:LXN0;

    check-cast p1, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    invoke-static {v0, p1}, LXN0;->l(LXN0;Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;)V

    return-void
.end method
