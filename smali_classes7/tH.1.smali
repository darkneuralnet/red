.class public final synthetic LtH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LDH;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH;->a:LDH;

    iput-object p2, p0, LtH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LtH;->a:LDH;

    iget-object v1, p0, LtH;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LDH;->l(LDH;Ljava/lang/String;)V

    return-void
.end method
