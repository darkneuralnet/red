.class public final synthetic Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn5;

.field public final synthetic b:Lte3;


# direct methods
.method public synthetic constructor <init>(Lcn5;Lte3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan5;->a:Lcn5;

    iput-object p2, p0, Lan5;->b:Lte3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lan5;->a:Lcn5;

    iget-object v1, p0, Lan5;->b:Lte3;

    invoke-static {v0, v1}, Lcn5;->c(Lcn5;Lte3;)V

    return-void
.end method
