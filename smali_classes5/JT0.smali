.class public final LJT0;
.super Ll8;
.source "SourceFile"


# static fields
.field public static final e:LJT0;

.field public static final f:LJT0;

.field public static final g:LJT0;

.field public static final h:LJT0;

.field public static final i:LJT0;

.field public static final j:LJT0;

.field public static final k:LJT0;

.field public static final l:LJT0;

.field public static final m:LJT0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LJT0;

    sget-object v1, LB34;->a:LB34;

    const-string v2, "A128CBC-HS256"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->e:LJT0;

    new-instance v0, LJT0;

    sget-object v2, LB34;->c:LB34;

    const-string v4, "A192CBC-HS384"

    const/16 v5, 0x180

    invoke-direct {v0, v4, v2, v5}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->f:LJT0;

    new-instance v0, LJT0;

    const-string v4, "A256CBC-HS512"

    const/16 v5, 0x200

    invoke-direct {v0, v4, v1, v5}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->g:LJT0;

    new-instance v0, LJT0;

    const-string v1, "A128CBC+HS256"

    invoke-direct {v0, v1, v2, v3}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->h:LJT0;

    new-instance v0, LJT0;

    const-string v1, "A256CBC+HS512"

    invoke-direct {v0, v1, v2, v5}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->i:LJT0;

    new-instance v0, LJT0;

    sget-object v1, LB34;->b:LB34;

    const-string v4, "A128GCM"

    const/16 v5, 0x80

    invoke-direct {v0, v4, v1, v5}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->j:LJT0;

    new-instance v0, LJT0;

    const-string v4, "A192GCM"

    const/16 v5, 0xc0

    invoke-direct {v0, v4, v2, v5}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->k:LJT0;

    new-instance v0, LJT0;

    const-string v4, "A256GCM"

    invoke-direct {v0, v4, v1, v3}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->l:LJT0;

    new-instance v0, LJT0;

    const-string v1, "XC20P"

    invoke-direct {v0, v1, v2, v3}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    sput-object v0, LJT0;->m:LJT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LJT0;-><init>(Ljava/lang/String;LB34;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB34;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8;-><init>(Ljava/lang/String;LB34;)V

    iput p3, p0, LJT0;->d:I

    return-void
.end method

.method public static c(Ljava/lang/String;)LJT0;
    .locals 2

    sget-object v0, LJT0;->e:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LJT0;->f:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LJT0;->g:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LJT0;->j:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LJT0;->k:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LJT0;->l:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LJT0;->h:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LJT0;->i:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, LJT0;->m:LJT0;

    invoke-virtual {v0}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, LJT0;

    invoke-direct {v0, p0}, LJT0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LJT0;->d:I

    return v0
.end method
