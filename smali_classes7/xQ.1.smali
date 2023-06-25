.class public final synthetic LxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a$e;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ;->a:Lno/nordicsemi/android/ble/a$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LxQ;->a:Lno/nordicsemi/android/ble/a$e;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->w(Lno/nordicsemi/android/ble/a$e;)V

    return-void
.end method
