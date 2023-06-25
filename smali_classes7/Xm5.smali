.class public final synthetic LXm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn5;


# direct methods
.method public synthetic constructor <init>(Lcn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm5;->a:Lcn5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXm5;->a:Lcn5;

    invoke-static {v0}, Lcn5;->d(Lcn5;)V

    return-void
.end method
