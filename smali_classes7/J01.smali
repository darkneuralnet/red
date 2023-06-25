.class public final synthetic LJ01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LR01;


# direct methods
.method public synthetic constructor <init>(LR01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ01;->a:LR01;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ01;->a:LR01;

    check-cast p1, Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;

    invoke-static {v0, p1}, LR01;->i(LR01;Lco/bird/android/model/persistence/FeatureAnnouncementDialogResponse;)V

    return-void
.end method
