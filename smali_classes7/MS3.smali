.class public final synthetic LMS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQS3;


# direct methods
.method public synthetic constructor <init>(LQS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS3;->a:LQS3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMS3;->a:LQS3;

    check-cast p1, Lco/bird/android/model/DeliveryWindow;

    invoke-static {v0, p1}, LQS3;->d(LQS3;Lco/bird/android/model/DeliveryWindow;)V

    return-void
.end method
