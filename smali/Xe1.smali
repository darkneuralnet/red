.class public LXe1;
.super LWe1;
.source "SourceFile"

# interfaces
.implements Lz85;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LWe1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LXe1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, LXe1;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public d2()J
    .locals 2

    iget-object v0, p0, LXe1;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
