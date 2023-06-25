.class public final synthetic LbG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LdG0;

.field public final synthetic b:LPm5;

.field public final synthetic c:Lhn5;

.field public final synthetic d:LeX0;


# direct methods
.method public synthetic constructor <init>(LdG0;LPm5;Lhn5;LeX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG0;->a:LdG0;

    iput-object p2, p0, LbG0;->b:LPm5;

    iput-object p3, p0, LbG0;->c:Lhn5;

    iput-object p4, p0, LbG0;->d:LeX0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LbG0;->a:LdG0;

    iget-object v1, p0, LbG0;->b:LPm5;

    iget-object v2, p0, LbG0;->c:Lhn5;

    iget-object v3, p0, LbG0;->d:LeX0;

    invoke-static {v0, v1, v2, v3}, LdG0;->b(LdG0;LPm5;Lhn5;LeX0;)V

    return-void
.end method
