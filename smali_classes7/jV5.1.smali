.class public final synthetic LjV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/m;

.field public final synthetic b:Lbo/app/y;


# direct methods
.method public synthetic constructor <init>(Lbo/app/m;Lbo/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV5;->a:Lbo/app/m;

    iput-object p2, p0, LjV5;->b:Lbo/app/y;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LjV5;->a:Lbo/app/m;

    iget-object v1, p0, LjV5;->b:Lbo/app/y;

    check-cast p1, Lbo/app/r0;

    invoke-static {v0, v1, p1}, Lbo/app/m;->a(Lbo/app/m;Lbo/app/y;Lbo/app/r0;)V

    return-void
.end method
