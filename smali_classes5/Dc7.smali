.class public final synthetic LDc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuI7;


# instance fields
.field public final synthetic a:LIj7;

.field public final synthetic b:J

.field public final synthetic c:Lju7;

.field public final synthetic d:LUx6;

.field public final synthetic e:LUx6;

.field public final synthetic f:LgE1;


# direct methods
.method public synthetic constructor <init>(LIj7;JLju7;LUx6;LUx6;LgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc7;->a:LIj7;

    iput-wide p2, p0, LDc7;->b:J

    iput-object p4, p0, LDc7;->c:Lju7;

    iput-object p5, p0, LDc7;->d:LUx6;

    iput-object p6, p0, LDc7;->e:LUx6;

    iput-object p7, p0, LDc7;->f:LgE1;

    return-void
.end method


# virtual methods
.method public final zza()LhJ7;
    .locals 7

    iget-object v0, p0, LDc7;->a:LIj7;

    iget-wide v1, p0, LDc7;->b:J

    iget-object v3, p0, LDc7;->c:Lju7;

    iget-object v4, p0, LDc7;->d:LUx6;

    iget-object v5, p0, LDc7;->e:LUx6;

    iget-object v6, p0, LDc7;->f:LgE1;

    invoke-virtual/range {v0 .. v6}, LIj7;->j(JLju7;LUx6;LUx6;LgE1;)LhJ7;

    move-result-object v0

    return-object v0
.end method
