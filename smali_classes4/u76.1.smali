.class public final synthetic Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly76;

.field public final synthetic b:LV66;

.field public final synthetic c:Ld46;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly76;LV66;Ld46;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->a:Ly76;

    iput-object p2, p0, Lu76;->b:LV66;

    iput-object p3, p0, Lu76;->c:Ld46;

    iput-object p4, p0, Lu76;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu76;->a:Ly76;

    iget-object v1, p0, Lu76;->b:LV66;

    iget-object v2, p0, Lu76;->c:Ld46;

    iget-object v3, p0, Lu76;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ly76;->a(LV66;Ld46;Ljava/lang/String;)V

    return-void
.end method
