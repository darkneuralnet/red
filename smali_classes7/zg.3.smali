.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lzg;->b:Ljava/lang/String;

    iput-object p3, p0, Lzg;->c:Ljava/lang/String;

    iput-object p4, p0, Lzg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Lzg;->b:Ljava/lang/String;

    iget-object v2, p0, Lzg;->c:Ljava/lang/String;

    iget-object v3, p0, Lzg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/appboy/Appboy;->e(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
