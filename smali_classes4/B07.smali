.class public final LB07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB67;


# static fields
.field public static final b:Lf27;


# instance fields
.field public final a:Lf27;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LXZ6;

    invoke-direct {v0}, LXZ6;-><init>()V

    sput-object v0, LB07;->b:Lf27;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ln07;

    const/4 v1, 0x2

    new-array v1, v1, [Lf27;

    invoke-static {}, LUT6;->b()LUT6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf27;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LB07;->b:Lf27;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ln07;-><init>([Lf27;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, LbW6;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LB07;->a:Lf27;

    return-void
.end method

.method public static a(LS17;)Z
    .locals 1

    invoke-interface {p0}, LS17;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lp67;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp67<",
            "TT;>;"
        }
    .end annotation

    const-class v0, LLU6;

    invoke-static {p1}, LN67;->g(Ljava/lang/Class;)V

    iget-object v1, p0, LB07;->a:Lf27;

    invoke-interface {v1, p1}, Lf27;->zzb(Ljava/lang/Class;)LS17;

    move-result-object v3

    invoke-interface {v3}, LS17;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LN67;->c()LE97;

    move-result-object p1

    invoke-static {}, LMS6;->b()LhS6;

    move-result-object v0

    invoke-interface {v3}, LS17;->zza()LG27;

    move-result-object v1

    invoke-static {p1, v0, v1}, LH37;->a(LE97;LhS6;LG27;)LH37;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LN67;->a()LE97;

    move-result-object p1

    invoke-static {}, LMS6;->a()LhS6;

    move-result-object v0

    invoke-interface {v3}, LS17;->zza()LG27;

    move-result-object v1

    invoke-static {p1, v0, v1}, LH37;->a(LE97;LhS6;LG27;)LH37;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LB07;->a(LS17;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li47;->b()LV37;

    move-result-object v4

    invoke-static {}, LrZ6;->d()LrZ6;

    move-result-object v5

    invoke-static {}, LN67;->c()LE97;

    move-result-object v6

    invoke-static {}, LMS6;->b()LhS6;

    move-result-object v7

    invoke-static {}, LF17;->b()Ls17;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lu37;->r(Ljava/lang/Class;LS17;LV37;LrZ6;LE97;LhS6;Ls17;)Lu37;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Li47;->b()LV37;

    move-result-object v4

    invoke-static {}, LrZ6;->d()LrZ6;

    move-result-object v5

    invoke-static {}, LN67;->c()LE97;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LF17;->b()Ls17;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lu37;->r(Ljava/lang/Class;LS17;LV37;LrZ6;LE97;LhS6;Ls17;)Lu37;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LB07;->a(LS17;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li47;->a()LV37;

    move-result-object v4

    invoke-static {}, LrZ6;->c()LrZ6;

    move-result-object v5

    invoke-static {}, LN67;->a()LE97;

    move-result-object v6

    invoke-static {}, LMS6;->a()LhS6;

    move-result-object v7

    invoke-static {}, LF17;->a()Ls17;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lu37;->r(Ljava/lang/Class;LS17;LV37;LrZ6;LE97;LhS6;Ls17;)Lu37;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Li47;->a()LV37;

    move-result-object v4

    invoke-static {}, LrZ6;->c()LrZ6;

    move-result-object v5

    invoke-static {}, LN67;->b()LE97;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LF17;->a()Ls17;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lu37;->r(Ljava/lang/Class;LS17;LV37;LrZ6;LE97;LhS6;Ls17;)Lu37;

    move-result-object p1

    :goto_0
    return-object p1
.end method
