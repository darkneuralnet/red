.class public final synthetic LU30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:LX30;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX30;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU30;->a:LX30;

    iput-object p2, p0, LU30;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LU30;->a:LX30;

    iget-object v1, p0, LU30;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX30;->a(LX30;Landroid/content/Context;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
