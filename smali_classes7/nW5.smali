.class public final synthetic LnW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW5;->a:Lbo/app/w;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LnW5;->a:Lbo/app/w;

    check-cast p1, Lbo/app/z;

    invoke-static {v0, p1}, Lbo/app/w;->g(Lbo/app/w;Lbo/app/z;)V

    return-void
.end method
