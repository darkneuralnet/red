.class public final synthetic LhU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/g6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU5;->a:Lbo/app/g6;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LhU5;->a:Lbo/app/g6;

    check-cast p1, Lbo/app/l0;

    invoke-static {v0, p1}, Lbo/app/g6;->d(Lbo/app/g6;Lbo/app/l0;)V

    return-void
.end method
