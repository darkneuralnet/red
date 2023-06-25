.class public final LrY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "LZm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LrY5;

.field public static final b:Lp11;

.field public static final c:Lp11;

.field public static final d:Lp11;

.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;

.field public static final h:Lp11;

.field public static final i:Lp11;

.field public static final j:Lp11;

.field public static final k:Lp11;

.field public static final l:Lp11;

.field public static final m:Lp11;

.field public static final n:Lp11;

.field public static final o:Lp11;

.field public static final p:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LrY5;

    invoke-direct {v0}, LrY5;-><init>()V

    sput-object v0, LrY5;->a:LrY5;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->b:Lp11;

    const-string v0, "messageId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->c:Lp11;

    const-string v0, "instanceId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->d:Lp11;

    const-string v0, "messageType"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->e:Lp11;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->f:Lp11;

    const-string v0, "packageName"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->g:Lp11;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->h:Lp11;

    const-string v0, "priority"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->i:Lp11;

    const-string v0, "ttl"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->j:Lp11;

    const-string v0, "topic"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->k:Lp11;

    const-string v0, "bulkId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->l:Lp11;

    const-string v0, "event"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->m:Lp11;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->n:Lp11;

    const-string v0, "campaignId"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->o:Lp11;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Lp11$b;

    move-result-object v0

    new-instance v1, LC38;

    invoke-direct {v1}, LC38;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, LC38;->a(I)LC38;

    invoke-virtual {v1}, LC38;->b()Le88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp11$b;->b(Ljava/lang/annotation/Annotation;)Lp11$b;

    move-result-object v0

    invoke-virtual {v0}, Lp11$b;->a()Lp11;

    move-result-object v0

    sput-object v0, LrY5;->p:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LZm2;

    check-cast p2, LnD2;

    sget-object v0, LrY5;->b:Lp11;

    invoke-virtual {p1}, LZm2;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, LrY5;->c:Lp11;

    invoke-virtual {p1}, LZm2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->d:Lp11;

    invoke-virtual {p1}, LZm2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->e:Lp11;

    invoke-virtual {p1}, LZm2;->i()LZm2$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->f:Lp11;

    invoke-virtual {p1}, LZm2;->m()LZm2$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->g:Lp11;

    invoke-virtual {p1}, LZm2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->h:Lp11;

    invoke-virtual {p1}, LZm2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->i:Lp11;

    invoke-virtual {p1}, LZm2;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, LnD2;->d(Lp11;I)LnD2;

    sget-object v0, LrY5;->j:Lp11;

    invoke-virtual {p1}, LZm2;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, LnD2;->d(Lp11;I)LnD2;

    sget-object v0, LrY5;->k:Lp11;

    invoke-virtual {p1}, LZm2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->l:Lp11;

    invoke-virtual {p1}, LZm2;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, LrY5;->m:Lp11;

    invoke-virtual {p1}, LZm2;->f()LZm2$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->n:Lp11;

    invoke-virtual {p1}, LZm2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, LrY5;->o:Lp11;

    invoke-virtual {p1}, LZm2;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, LrY5;->p:Lp11;

    invoke-virtual {p1}, LZm2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    return-void
.end method
