.class public final synthetic LVz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi0;


# instance fields
.field public final synthetic a:LWz1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LWz1;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz1;->a:LWz1;

    iput-object p2, p0, LVz1;->b:Ljava/lang/String;

    iput-object p3, p0, LVz1;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lfi0;)V
    .locals 3

    iget-object v0, p0, LVz1;->a:LWz1;

    iget-object v1, p0, LVz1;->b:Ljava/lang/String;

    iget-object v2, p0, LVz1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, LWz1;->d(LWz1;Ljava/lang/String;Landroid/widget/ImageView;Lfi0;)V

    return-void
.end method
