.class public final synthetic LT32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LX32;


# direct methods
.method public synthetic constructor <init>(LX32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT32;->a:LX32;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT32;->a:LX32;

    check-cast p1, Lco/bird/android/model/DeliveryWindow;

    invoke-static {v0, p1}, LX32;->c(LX32;Lco/bird/android/model/DeliveryWindow;)V

    return-void
.end method
