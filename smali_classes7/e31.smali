.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt3;


# instance fields
.field public final synthetic a:Lf31;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf31;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31;->a:Lf31;

    iput-object p2, p0, Le31;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le31;->a:Lf31;

    iget-object v1, p0, Le31;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf31;->a(Lf31;Landroid/content/Context;)LAB0;

    move-result-object v0

    return-object v0
.end method
