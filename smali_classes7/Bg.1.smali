.class public final synthetic LBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, LBg;->b:Ljava/lang/String;

    iput-boolean p3, p0, LBg;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, LBg;->b:Ljava/lang/String;

    iget-boolean v2, p0, LBg;->c:Z

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->s(Lcom/appboy/Appboy;Ljava/lang/String;Z)V

    return-void
.end method
