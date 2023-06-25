.class public final synthetic LnP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOP7;

.field public final synthetic b:LAA7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ldz6;


# direct methods
.method public synthetic constructor <init>(LOP7;LAA7;Ljava/lang/Object;JLdz6;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP7;->a:LOP7;

    iput-object p2, p0, LnP7;->b:LAA7;

    iput-object p3, p0, LnP7;->c:Ljava/lang/Object;

    iput-wide p4, p0, LnP7;->d:J

    iput-object p6, p0, LnP7;->e:Ldz6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LnP7;->a:LOP7;

    iget-object v1, p0, LnP7;->b:LAA7;

    iget-object v2, p0, LnP7;->c:Ljava/lang/Object;

    iget-wide v3, p0, LnP7;->d:J

    iget-object v5, p0, LnP7;->e:Ldz6;

    invoke-virtual/range {v0 .. v5}, LOP7;->c(LAA7;Ljava/lang/Object;JLdz6;)V

    return-void
.end method
