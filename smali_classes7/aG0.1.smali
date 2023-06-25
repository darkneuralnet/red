.class public final synthetic LaG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5$a;


# instance fields
.field public final synthetic a:LdG0;

.field public final synthetic b:LPm5;

.field public final synthetic c:LeX0;


# direct methods
.method public synthetic constructor <init>(LdG0;LPm5;LeX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaG0;->a:LdG0;

    iput-object p2, p0, LaG0;->b:LPm5;

    iput-object p3, p0, LaG0;->c:LeX0;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LaG0;->a:LdG0;

    iget-object v1, p0, LaG0;->b:LPm5;

    iget-object v2, p0, LaG0;->c:LeX0;

    invoke-static {v0, v1, v2}, LdG0;->c(LdG0;LPm5;LeX0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
