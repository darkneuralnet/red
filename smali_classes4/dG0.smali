.class public LdG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJB4;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LOM5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrr;

.field public final d:LlX0;

.field public final e:Lda5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Len5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LdG0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrr;LOM5;LlX0;Lda5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdG0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LdG0;->c:Lrr;

    iput-object p3, p0, LdG0;->a:LOM5;

    iput-object p4, p0, LdG0;->d:LlX0;

    iput-object p5, p0, LdG0;->e:Lda5;

    return-void
.end method

.method public static synthetic b(LdG0;LPm5;Lhn5;LeX0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LdG0;->e(LPm5;Lhn5;LeX0;)V

    return-void
.end method

.method public static synthetic c(LdG0;LPm5;LeX0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LdG0;->d(LPm5;LeX0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(LPm5;LeX0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdG0;->d:LlX0;

    invoke-interface {v0, p1, p2}, LlX0;->O0(LPm5;LeX0;)Lxf3;

    iget-object p2, p0, LdG0;->a:LOM5;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, LOM5;->a(LPm5;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(LPm5;Lhn5;LeX0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LdG0;->c:Lrr;

    invoke-virtual {p1}, LPm5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrr;->get(Ljava/lang/String;)LOm5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LPm5;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, LdG0;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lhn5;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, LOm5;->b(LeX0;)LeX0;

    move-result-object p3

    iget-object v0, p0, LdG0;->e:Lda5;

    new-instance v1, LaG0;

    invoke-direct {v1, p0, p1, p3}, LaG0;-><init>(LdG0;LPm5;LeX0;)V

    invoke-interface {v0, v1}, Lda5;->a(Lda5$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lhn5;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, LdG0;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhn5;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LPm5;LeX0;Lhn5;)V
    .locals 2

    iget-object v0, p0, LdG0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LbG0;

    invoke-direct {v1, p0, p1, p3, p2}, LbG0;-><init>(LdG0;LPm5;Lhn5;LeX0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
