.class public final synthetic LH66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK76;


# instance fields
.field public final synthetic a:LI66;

.field public final synthetic b:LG66;

.field public final synthetic c:LM66;


# direct methods
.method public synthetic constructor <init>(LI66;LG66;LM66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH66;->a:LI66;

    iput-object p2, p0, LH66;->b:LG66;

    iput-object p3, p0, LH66;->c:LM66;

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 3

    iget-object v0, p0, LH66;->a:LI66;

    iget-object v1, p0, LH66;->b:LG66;

    iget-object v2, p0, LH66;->c:LM66;

    invoke-virtual {v0, v1, v2}, LI66;->b(LG66;LM66;)Z

    move-result v0

    return v0
.end method
