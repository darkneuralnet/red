.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Lcom/appboy/events/IValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lpg;->b:Lcom/appboy/events/IValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lpg;->b:Lcom/appboy/events/IValueCallback;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->G(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V

    return-void
.end method
