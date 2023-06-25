.class public final LDF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuF7;


# instance fields
.field public final synthetic a:LDh7;


# direct methods
.method public constructor <init>(LDh7;)V
    .locals 0

    iput-object p1, p0, LDF7;->a:LDh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    iget-object v0, p0, LDF7;->a:LDh7;

    invoke-virtual {v0, p1}, LDh7;->d(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, LDF7;->a:LDh7;

    invoke-virtual {v0}, LDh7;->f()I

    move-result v0

    return v0
.end method
