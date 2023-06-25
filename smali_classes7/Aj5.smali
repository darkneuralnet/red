.class public final synthetic LAj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBj5;

.field public final synthetic b:Lu00$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LBj5;Lu00$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj5;->a:LBj5;

    iput-object p2, p0, LAj5;->b:Lu00$a;

    iput-boolean p3, p0, LAj5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAj5;->a:LBj5;

    iget-object v1, p0, LAj5;->b:Lu00$a;

    iget-boolean v2, p0, LAj5;->c:Z

    invoke-static {v0, v1, v2}, LBj5;->a(LBj5;Lu00$a;Z)V

    return-void
.end method
