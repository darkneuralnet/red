.class public final synthetic LbU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/g1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU5;->a:Lbo/app/g1;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LbU5;->a:Lbo/app/g1;

    check-cast p1, Lbo/app/h0;

    invoke-static {v0, p1}, Lbo/app/g1;->a(Lbo/app/g1;Lbo/app/h0;)V

    return-void
.end method
