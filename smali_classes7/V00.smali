.class public final synthetic LV00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc10;

.field public final synthetic b:Lu00$a;


# direct methods
.method public synthetic constructor <init>(Lc10;Lu00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV00;->a:Lc10;

    iput-object p2, p0, LV00;->b:Lu00$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV00;->a:Lc10;

    iget-object v1, p0, LV00;->b:Lu00$a;

    invoke-static {v0, v1}, Lc10;->h(Lc10;Lu00$a;)V

    return-void
.end method
