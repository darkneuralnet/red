.class public Lbo/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbo/app/z3;

.field public final c:Lbo/app/y;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/j1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/y;Lbo/app/z3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/j1;->d:Z

    iput-object p2, p0, Lbo/app/j1;->c:Lbo/app/y;

    iput-object p3, p0, Lbo/app/j1;->b:Lbo/app/z3;

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/j1;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    iget-object v0, p0, Lbo/app/j1;->b:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->i()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lbo/app/j1;->d:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lbo/app/j1;->a:Landroid/content/SharedPreferences;

    const-string v6, "messaging_session_timestamp"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    sget-object v7, Lbo/app/j1;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Messaging session timeout: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", current diff: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v5, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lbo/app/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbo/app/j1;->e:Ljava/lang/String;

    const-string v1, "Publishing new messaging session event."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/j1;->c:Lbo/app/y;

    sget-object v1, Lbo/app/d0;->a:Lbo/app/d0;

    const-class v2, Lbo/app/d0;

    invoke-interface {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/j1;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/j1;->e:Ljava/lang/String;

    const-string v1, "Messaging session not started."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lbo/app/j1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Messaging session stopped. Adding new messaging session timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lbo/app/j1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "messaging_session_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/j1;->d:Z

    return-void
.end method
